.class final Ltro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqv;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Ltrp;


# direct methods
.method public constructor <init>(Ltrp;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Ltro;->b:Ltrp;

    iput-object p2, p0, Ltro;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ltro;->b:Ltrp;

    iget-object v0, v0, Ltrp;->a:Lvch;

    iget-object v1, p0, Ltro;->a:Landroid/net/Uri;

    .line 1
    invoke-virtual {v0, v1}, Lvch;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ltro;->b:Ltrp;

    iget-object v0, v0, Ltrp;->a:Lvch;

    iget-object v1, p0, Ltro;->a:Landroid/net/Uri;

    .line 1
    invoke-virtual {v0, v1}, Lvch;->a(Landroid/net/Uri;)V

    return-void
.end method
