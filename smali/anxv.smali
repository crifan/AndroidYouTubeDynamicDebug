.class public final Lanxv;
.super Ljava/lang/RuntimeException;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x679fdd3b29a24eb3L


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lanvv;
    .locals 2

    new-instance v0, Lanvv;

    .line 1
    invoke-virtual {p0}, Lanxv;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lanvv;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
