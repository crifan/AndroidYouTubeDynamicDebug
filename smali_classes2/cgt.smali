.class final Lcgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpz;


# instance fields
.field final a:Ljava/security/MessageDigest;

.field private final b:Lcqc;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcqc;->a()Lcqc;

    move-result-object v0

    iput-object v0, p0, Lcgt;->b:Lcqc;

    iput-object p1, p0, Lcgt;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final jX()Lcqc;
    .locals 1

    iget-object v0, p0, Lcgt;->b:Lcqc;

    return-object v0
.end method
