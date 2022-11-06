.class public final synthetic Lakjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakke;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:D


# direct methods
.method public synthetic constructor <init>(Lakke;Ljava/lang/String;JJD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakjy;->a:Lakke;

    iput-object p2, p0, Lakjy;->b:Ljava/lang/String;

    iput-wide p3, p0, Lakjy;->c:J

    iput-wide p5, p0, Lakjy;->d:J

    iput-wide p7, p0, Lakjy;->e:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lakjy;->a:Lakke;

    iget-object v10, v0, Lakjy;->b:Ljava/lang/String;

    iget-wide v11, v0, Lakjy;->c:J

    iget-wide v13, v0, Lakjy;->d:J

    iget-wide v8, v0, Lakjy;->e:D

    iget-object v1, v1, Lakke;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakkf;

    move-object v3, v10

    move-wide v4, v11

    move-wide v6, v13

    move-wide v15, v8

    .line 2
    invoke-interface/range {v2 .. v9}, Lakkf;->f(Ljava/lang/String;JJD)V

    goto :goto_0

    :cond_0
    return-void
.end method
