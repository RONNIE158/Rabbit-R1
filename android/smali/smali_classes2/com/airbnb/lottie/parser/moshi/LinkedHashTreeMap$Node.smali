.class final Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;
.super Ljava/lang/Object;
.source "LinkedHashTreeMap.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Node"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final hash:I

.field height:I

.field final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field left:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field next:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field parent:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field prev:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field right:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->key:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->hash:I

    iput-object p0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->prev:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    iput-object p0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->next:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    return-void
.end method

.method constructor <init>(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;Ljava/lang/Object;ILcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;TK;I",
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;",
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->parent:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    iput-object p2, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->key:Ljava/lang/Object;

    iput p3, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->hash:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->height:I

    iput-object p4, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->next:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    iput-object p5, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->prev:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 496
    iput-object p0, p5, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->next:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 497
    iput-object p0, p4, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->prev:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 516
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 517
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->key:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 518
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object p0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    if-nez p0, :cond_1

    .line 519
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public first()Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->left:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    :goto_0
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->left:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->key:Ljava/lang/Object;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->key:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 525
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object p0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    if-nez p0, :cond_1

    goto :goto_1

    .line 526
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int p0, v0, v1

    return p0
.end method

.method public last()Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->right:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    :goto_0
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->right:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    iput-object p1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
