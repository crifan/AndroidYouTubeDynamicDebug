.class public final synthetic Ltrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Ltrt;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Ltrt;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltrs;->a:Ltrt;

    iput-object p2, p0, Ltrs;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 3

    iget-object v0, p0, Ltrs;->a:Ltrt;

    iget-object v1, p0, Ltrs;->b:Landroid/net/Uri;

    iget-object v0, v0, Ltrt;->a:Lvag;

    invoke-static {}, Lvbp;->b()Lvbp;

    move-result-object v2

    .line 1
    invoke-virtual {v0, v1, v2}, Lvag;->c(Landroid/net/Uri;Lvaf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0
.end method
