.class public final synthetic Llag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Llah;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llag;->a:Llah;

    return-void
.end method

.method public synthetic constructor <init>(Llah;I)V
    .locals 0

    iput p2, p0, Llag;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llag;->a:Llah;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Llag;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Llag;->a:Llah;

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v0, Llah;->e:Landroid/widget/Switch;

    .line 5
    invoke-virtual {v0, v1, p1}, Llah;->d(Landroid/widget/Switch;Z)V

    .line 6
    invoke-virtual {v0}, Llah;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Llag;->a:Llah;

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, v0, Llah;->d:Landroid/widget/TextView;

    iget-object v0, v0, Llah;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lobf;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v1, p1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
