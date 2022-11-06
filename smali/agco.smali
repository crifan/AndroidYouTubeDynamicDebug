.class public final Lagco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafij;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lasvk;

.field public c:J

.field public d:J

.field public e:Lsem;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagco;->b()Lagcp;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lagcp;
    .locals 9

    .line 1
    new-instance v8, Lagcp;

    iget-object v1, p0, Lagco;->a:Ljava/lang/String;

    iget-object v2, p0, Lagco;->b:Lasvk;

    iget-wide v3, p0, Lagco;->c:J

    iget-wide v5, p0, Lagco;->d:J

    iget-object v7, p0, Lagco;->e:Lsem;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lagcp;-><init>(Ljava/lang/String;Lasvk;JJLsem;)V

    return-object v8
.end method
