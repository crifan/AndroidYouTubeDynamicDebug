.class public final Laot;
.super Lapg;
.source "PG"


# instance fields
.field public final a:Laor;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Lapg;-><init>()V

    iput-object p1, p0, Laot;->b:Landroid/widget/TextView;

    new-instance v0, Laor;

    .line 1
    invoke-direct {v0, p1}, Laor;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Laot;->a:Laor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Laot;->b:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Landroid/text/method/PasswordTransformationMethod;

    if-nez v1, :cond_1

    iget-object v1, p0, Laot;->b:Landroid/widget/TextView;

    .line 3
    instance-of v2, v0, Laox;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Laox;

    .line 4
    invoke-direct {v2, v0}, Laox;-><init>(Landroid/text/method/TransformationMethod;)V

    move-object v0, v2

    .line 5
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_1
    return-void
.end method
