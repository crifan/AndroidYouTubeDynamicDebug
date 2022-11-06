.class public final Lfnf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lajop;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lajop;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lfnf;->a:Lajop;

    iput-object p2, p0, Lfnf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lfnf;->a:Lajop;

    iget-object v1, p0, Lfnf;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, v1, p1}, Lajop;->lf(Ljava/lang/Object;I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfnf;->a:Lajop;

    iget-object v1, p0, Lfnf;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, v1}, Lajop;->lg(Ljava/lang/Object;)V

    return-void
.end method
