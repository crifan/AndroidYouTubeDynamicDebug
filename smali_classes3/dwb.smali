.class public final synthetic Ldwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajlc;


# instance fields
.field public final synthetic a:Ldwd;

.field public final synthetic b:Lacjx;

.field public final synthetic c:Lajlc;


# direct methods
.method public synthetic constructor <init>(Ldwd;Lacjx;Lajlc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwb;->a:Ldwd;

    iput-object p2, p0, Ldwb;->b:Lacjx;

    iput-object p3, p0, Ldwb;->c:Lajlc;

    return-void
.end method


# virtual methods
.method public final ow(Lanva;)V
    .locals 5

    iget-object v0, p0, Ldwb;->a:Ldwd;

    iget-object v1, p0, Ldwb;->b:Lacjx;

    iget-object v2, p0, Ldwb;->c:Lajlc;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldwd;->e:Lacit;

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 1
    invoke-interface {v0, v3, v1, v4}, Lacit;->G(ILacjx;Larna;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 2
    invoke-interface {v2, p1}, Lajlc;->ow(Lanva;)V

    :cond_1
    return-void
.end method
