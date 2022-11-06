.class public final synthetic Lywa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Supplier;


# instance fields
.field public final synthetic a:Lyus;


# direct methods
.method public synthetic constructor <init>(Lyus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywa;->a:Lyus;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lywa;->a:Lyus;

    .line 1
    :try_start_0
    invoke-virtual {v0}, Lyus;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    return-object v0
.end method
