.class public final synthetic Ltjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Ltka;


# direct methods
.method public synthetic constructor <init>(Ltka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltjs;->a:Ltka;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltjs;->a:Ltka;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Ltka;->e:Ltpg;

    const/16 v0, 0x40c

    .line 2
    invoke-interface {p1, v0}, Ltpg;->g(I)V

    const-string p1, "%s: Failed to remove expired groups!"

    const-string v0, "ExpirationHandler"

    .line 3
    invoke-static {p1, v0}, Ltpl;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
