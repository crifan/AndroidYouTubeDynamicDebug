.class final Laxtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxnn;


# instance fields
.field final synthetic a:Laxts;

.field private final b:Laxoo;


# direct methods
.method public constructor <init>(Laxts;Laxoo;)V
    .locals 0

    iput-object p1, p0, Laxtr;->a:Laxts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laxtr;->b:Laxoo;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Laxtr;->b:Laxoo;

    .line 1
    invoke-interface {v0, p1}, Laxoo;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    iget-object v0, p0, Laxtr;->b:Laxoo;

    .line 1
    invoke-interface {v0, p1}, Laxoo;->sf(Laxpb;)V

    return-void
.end method

.method public final si()V
    .locals 2

    iget-object v0, p0, Laxtr;->a:Laxts;

    iget-object v0, v0, Laxts;->b:Ljava/lang/Object;

    iget-object v1, p0, Laxtr;->b:Laxoo;

    .line 1
    invoke-interface {v1, v0}, Laxoo;->sd(Ljava/lang/Object;)V

    return-void
.end method
