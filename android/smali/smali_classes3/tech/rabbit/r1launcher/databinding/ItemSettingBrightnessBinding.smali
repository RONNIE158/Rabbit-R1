.class public final Ltech/rabbit/r1launcher/databinding/ItemSettingBrightnessBinding;
.super Ljava/lang/Object;
.source "ItemSettingBrightnessBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final tvHold:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvLabel:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltech/rabbit/r1launcher/databinding/ItemSettingBrightnessBinding;->rootView:Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p2, p0, Ltech/rabbit/r1launcher/databinding/ItemSettingBrightnessBinding;->tvHold:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p3, p0, Ltech/rabbit/r1launcher/databinding/ItemSettingBrightnessBinding;->tvLabel:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Ltech/rabbit/r1launcher/databinding/ItemSettingBrightnessBinding;
    .locals 3

    .line 62
    sget v0, Ltech/rabbit/r1launcher/R$id;->tv_hold:I

    .line 63
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    .line 68
    sget v0, Ltech/rabbit/r1launcher/R$id;->tv_label:I

    .line 69
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    .line 74
    new-instance v0, Ltech/rabbit/r1launcher/databinding/ItemSettingBrightnessBinding;

    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-direct {v0, p0, v1, v2}, Ltech/rabbit/r1launcher/databinding/ItemSettingBrightnessBinding;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 76
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Ltech/rabbit/r1launcher/databinding/ItemSettingBrightnessBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-static {p0, v0, v1}, Ltech/rabbit/r1launcher/databinding/ItemSettingBrightnessBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/rabbit/r1launcher/databinding/ItemSettingBrightnessBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/rabbit/r1launcher/databinding/ItemSettingBrightnessBinding;
    .locals 2

    .line 49
    sget v0, Ltech/rabbit/r1launcher/R$layout;->item_setting_brightness:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    :cond_0
    invoke-static {p0}, Ltech/rabbit/r1launcher/databinding/ItemSettingBrightnessBinding;->bind(Landroid/view/View;)Ltech/rabbit/r1launcher/databinding/ItemSettingBrightnessBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 18
    invoke-virtual {p0}, Ltech/rabbit/r1launcher/databinding/ItemSettingBrightnessBinding;->getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/databinding/ItemSettingBrightnessBinding;->rootView:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object p0
.end method
