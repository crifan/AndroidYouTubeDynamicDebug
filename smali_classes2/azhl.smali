.class public final Lazhl;
.super Lazhv;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;
.implements Lazhp;


# static fields
.field private static final serialVersionUID:J = 0x2796807cf37e0267L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazhv;-><init>()V

    return-void
.end method

.method public constructor <init>(Lazhc;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lazhv;-><init>(JLazhc;)V

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    const-string v1, "Clone error"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lazko;->d:Lazjs;

    .line 2
    invoke-virtual {v0, p0}, Lazjs;->a(Lazhp;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
