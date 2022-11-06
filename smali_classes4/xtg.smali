.class public final Lxtg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lapeb;

.field public final synthetic b:Lxth;


# direct methods
.method public constructor <init>(Lxth;Lapeb;)V
    .locals 0

    iput-object p1, p0, Lxtg;->b:Lxth;

    iput-object p2, p0, Lxtg;->a:Lapeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lxtg;->b:Lxth;

    iget-object v0, v0, Lxth;->d:Lxrc;

    .line 1
    invoke-virtual {v0}, Lxrc;->dismiss()V

    iget-object v0, p0, Lxtg;->b:Lxth;

    iget-object v0, v0, Lxth;->c:Lypu;

    .line 2
    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    return-void
.end method
