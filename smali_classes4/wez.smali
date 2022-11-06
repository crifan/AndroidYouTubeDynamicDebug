.class public final synthetic Lwez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lwfa;


# direct methods
.method public synthetic constructor <init>(Lwfa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwez;->a:Lwfa;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwez;->a:Lwfa;

    check-cast p1, Lwuk;

    const-class v1, Lwsa;

    .line 1
    invoke-virtual {p1, v1}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lwfa;->a:Lwmt;

    .line 2
    sget-object v2, Laohm;->k:Laohm;

    invoke-virtual {v0, p1, v2, v1}, Lwmt;->d(Lwuk;Laohm;Ljava/lang/String;)Lwsy;

    move-result-object p1

    return-object p1
.end method
