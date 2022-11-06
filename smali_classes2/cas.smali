.class public final Lcas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lcow;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcot;->b:Lcow;

    iput-object v0, p0, Lcas;->a:Lcow;

    return-void
.end method

.method public static b(I)Lcas;
    .locals 2

    new-instance v0, Lcas;

    .line 1
    invoke-direct {v0}, Lcas;-><init>()V

    new-instance v1, Lcoy;

    .line 2
    invoke-direct {v1, p0}, Lcoy;-><init>(I)V

    invoke-virtual {v0, v1}, Lcas;->c(Lcow;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcas;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcas;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(Lcow;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lakn;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcas;->a:Lcow;

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcas;->a()Lcas;

    move-result-object v0

    return-object v0
.end method
