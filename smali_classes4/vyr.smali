.class public final Lvyr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lydz;


# direct methods
.method public constructor <init>(Lydz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyr;->a:Lydz;

    return-void
.end method


# virtual methods
.method public final a()[Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lvyr;->a:Lydz;

    iget-object v0, v0, Lydz;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lqbg;->l(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method

.method public final b([Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lvyr;->a:Lydz;

    iget-object v0, v0, Lydz;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0, p1}, Lqbg;->m(Landroid/content/Context;[Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p1

    return-object p1
.end method
