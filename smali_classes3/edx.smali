.class public final synthetic Ledx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Leem;

.field public final synthetic b:Lamcj;


# direct methods
.method public synthetic constructor <init>(Leem;Lamcj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledx;->a:Leem;

    iput-object p2, p0, Ledx;->b:Lamcj;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ledx;->a:Leem;

    iget-object v1, p0, Ledx;->b:Lamcj;

    check-cast p1, Lfln;

    .line 1
    invoke-virtual {v0}, Leem;->rg()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1301df

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lfln;->a:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v1}, Lamcj;->g()Lamcl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfln;->d(Lamcl;)V

    return-object p1
.end method
