.class public final Ldvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvnq;


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    .line 1
    sget-object v1, Lvyt;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v1, "https://www.googleapis.com/auth/accounts.reauth"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "https://www.googleapis.com/auth/assistant-sdk-prototype"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ldvw;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    sget-object v0, Ldvw;->a:Ljava/util/Set;

    return-object v0
.end method
