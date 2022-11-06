.class public final Lqqa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Lagg;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private final e:Lrmx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lrmx;->a:Lrmx;

    iput-object v0, p0, Lqqa;->e:Lrmx;

    return-void
.end method


# virtual methods
.method public final a()Lqqc;
    .locals 8

    new-instance v7, Lqqc;

    iget-object v1, p0, Lqqa;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lqqa;->b:Lagg;

    iget-object v4, p0, Lqqa;->c:Ljava/lang/String;

    iget-object v5, p0, Lqqa;->d:Ljava/lang/String;

    iget-object v6, p0, Lqqa;->e:Lrmx;

    const/4 v3, 0x0

    move-object v0, v7

    .line 1
    invoke-direct/range {v0 .. v6}, Lqqc;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lrmx;)V

    return-object v7
.end method
