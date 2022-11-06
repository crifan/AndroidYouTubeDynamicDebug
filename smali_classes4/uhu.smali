.class public final Luhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luho;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Luhu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lugw;Landroid/accounts/OnAccountsUpdateListener;)Luhp;
    .locals 1

    iget v0, p0, Luhu;->a:I

    if-eqz v0, :cond_0

    new-instance v0, Luhs;

    .line 2
    invoke-direct {v0, p1, p2, p3}, Luhs;-><init>(Landroid/content/Context;Lugw;Landroid/accounts/OnAccountsUpdateListener;)V

    return-object v0

    :cond_0
    new-instance v0, Luht;

    .line 1
    invoke-direct {v0, p1, p2, p3}, Luht;-><init>(Landroid/content/Context;Lugw;Landroid/accounts/OnAccountsUpdateListener;)V

    return-object v0
.end method
