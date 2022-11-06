.class public final synthetic Lvnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafic;


# instance fields
.field public final synthetic a:Lafib;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lafib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvnr;->a:Lafib;

    return-void
.end method

.method public synthetic constructor <init>(Lafib;I)V
    .locals 0

    iput p2, p0, Lvnr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvnr;->a:Lafib;

    return-void
.end method


# virtual methods
.method public final a(Lafhq;)Lafib;
    .locals 1

    iget v0, p0, Lvnr;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvnr;->a:Lafib;

    .line 2
    instance-of p1, p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-static {p1}, Lalus;->o(Z)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lvnr;->a:Lafib;

    .line 1
    instance-of p1, p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-static {p1}, Lalus;->o(Z)V

    return-object v0
.end method
