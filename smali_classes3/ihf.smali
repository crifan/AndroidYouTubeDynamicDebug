.class public final synthetic Lihf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lihn;


# direct methods
.method public synthetic constructor <init>(Lihn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihf;->a:Lihn;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lihf;->a:Lihn;

    check-cast p1, Lfln;

    .line 1
    invoke-virtual {v0}, Lihn;->rg()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1302d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lfln;->a:Ljava/lang/CharSequence;

    iget-object v0, v0, Lihn;->am:Lihm;

    .line 2
    invoke-static {v0}, Lamcl;->r(Ljava/lang/Object;)Lamcl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfln;->d(Lamcl;)V

    return-object p1
.end method
