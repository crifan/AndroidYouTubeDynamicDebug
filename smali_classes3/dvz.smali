.class public final synthetic Ldvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwj;


# instance fields
.field public final synthetic a:Ldwd;

.field public final synthetic b:Lacjx;


# direct methods
.method public synthetic constructor <init>(Ldwd;Lacjx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvz;->a:Ldwd;

    iput-object p2, p0, Ldvz;->b:Lacjx;

    return-void
.end method


# virtual methods
.method public final a(Laaip;)V
    .locals 4

    iget-object v0, p0, Ldvz;->a:Ldwd;

    iget-object v1, p0, Ldvz;->b:Lacjx;

    iget-object v2, v0, Ldwd;->c:Lzwy;

    .line 1
    invoke-virtual {p1}, Laaip;->d()Lapeb;

    move-result-object p1

    iget-object v3, v0, Ldwd;->an:Ljava/util/Map;

    invoke-interface {v2, p1, v3}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    iget-object p1, v0, Ldwd;->e:Lacit;

    const/4 v0, 0x3

    const/4 v2, 0x0

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lacit;->G(ILacjx;Larna;)V

    return-void
.end method
