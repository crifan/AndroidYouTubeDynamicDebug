.class public final Lbyy;
.super Lbyz;
.source "PG"


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbyz;-><init>(Ljava/security/cert/X509Certificate;)V

    iput-object p2, p0, Lbyy;->a:[B

    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 1

    iget-object v0, p0, Lbyy;->a:[B

    return-object v0
.end method
