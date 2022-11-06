.class public final Latr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauu;


# instance fields
.field public final a:Latu;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field private final f:J


# direct methods
.method public constructor <init>(Latu;JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latr;->a:Latu;

    iput-wide p2, p0, Latr;->f:J

    iput-wide p4, p0, Latr;->b:J

    iput-wide p6, p0, Latr;->c:J

    iput-wide p8, p0, Latr;->d:J

    iput-wide p10, p0, Latr;->e:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Latr;->f:J

    return-wide v0
.end method

.method public final b(J)Laus;
    .locals 13

    iget-object v0, p0, Latr;->a:Latu;

    .line 1
    invoke-interface {v0, p1, p2}, Latu;->a(J)J

    move-result-wide v1

    iget-wide v5, p0, Latr;->b:J

    iget-wide v7, p0, Latr;->c:J

    iget-wide v9, p0, Latr;->d:J

    iget-wide v11, p0, Latr;->e:J

    const-wide/16 v3, 0x0

    .line 2
    invoke-static/range {v1 .. v12}, Latt;->a(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Laus;

    new-instance v3, Lauv;

    .line 3
    invoke-direct {v3, p1, p2, v0, v1}, Lauv;-><init>(JJ)V

    .line 4
    invoke-direct {v2, v3, v3}, Laus;-><init>(Lauv;Lauv;)V

    return-object v2
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
