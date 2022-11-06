.class public final synthetic Lakjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakke;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lakke;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakjx;->a:Lakke;

    iput-object p2, p0, Lakjx;->b:Ljava/lang/String;

    iput-wide p3, p0, Lakjx;->c:J

    iput-wide p5, p0, Lakjx;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lakjx;->a:Lakke;

    iget-object v7, p0, Lakjx;->b:Ljava/lang/String;

    iget-wide v8, p0, Lakjx;->c:J

    iget-wide v10, p0, Lakjx;->d:J

    iget-object v0, v0, Lakke;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakkf;

    move-object v2, v7

    move-wide v3, v8

    move-wide v5, v10

    .line 2
    invoke-interface/range {v1 .. v6}, Lakkf;->b(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method
