.class final Ladaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laijs;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ladab;


# direct methods
.method public constructor <init>(Ladab;Z)V
    .locals 0

    iput-object p1, p0, Ladaa;->b:Ladab;

    iput-boolean p2, p0, Ladaa;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ladaa;->b:Ladab;

    iget-object v0, v0, Ladab;->a:Ladac;

    iget-object v0, v0, Ladac;->g:Ladcv;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Ladcv;->H()V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ladaa;->a:Z

    return v0
.end method
