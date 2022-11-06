.class public final Lazhj;
.super Lazht;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lazhp;


# static fields
.field private static final serialVersionUID:J = 0x2dc8bed0c60e9ccdL


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lazht;-><init>()V

    .line 1
    invoke-static {}, Lazgz;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lazhj;->a:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lazht;-><init>()V

    iput-wide p1, p0, Lazhj;->a:J

    return-void
.end method

.method public static c()Lazhj;
    .locals 1

    new-instance v0, Lazhj;

    .line 1
    invoke-direct {v0}, Lazhj;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final st()J
    .locals 2

    iget-wide v0, p0, Lazhj;->a:J

    return-wide v0
.end method

.method public final su()Lazgt;
    .locals 1

    .line 1
    sget-object v0, Laziu;->n:Laziu;

    return-object v0
.end method
