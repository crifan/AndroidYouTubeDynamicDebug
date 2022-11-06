.class public final Lhqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajpb;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqz;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final e(Lajop;)V
    .locals 0

    return-void
.end method

.method public final h(Lajop;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic l()Lajpc;
    .locals 1

    new-instance v0, Lhqx;

    .line 1
    invoke-direct {v0}, Lhqx;-><init>()V

    return-object v0
.end method

.method public final m(Lajpd;)V
    .locals 0

    return-void
.end method

.method public final n(Lajpd;)V
    .locals 2

    iget-object v0, p0, Lhqz;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {p1}, Lajpd;->j()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lyqr;->r(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
