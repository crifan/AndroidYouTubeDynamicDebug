.class public final Lawbi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lawbi;->a:J

    return-void
.end method


# virtual methods
.method public final a()Lawbj;
    .locals 1

    new-instance v0, Lawbj;

    .line 1
    invoke-direct {v0, p0}, Lawbj;-><init>(Lawbi;)V

    return-object v0
.end method
