.class final Lcom/google/common/cache/LocalCache$KeyIterator;
.super Lcom/google/common/cache/LocalCache$HashIterator;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "KeyIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/LocalCache<",
        "TK;TV;>.HashIterator<TK;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .locals 0

    .line 4293
    invoke-direct {p0, p1}, Lcom/google/common/cache/LocalCache$HashIterator;-><init>(Lcom/google/common/cache/LocalCache;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 4297
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$KeyIterator;->nextEntry()Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$WriteThroughEntry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
