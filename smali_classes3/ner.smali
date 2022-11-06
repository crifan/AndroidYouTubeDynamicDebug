.class public final synthetic Lner;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lneu;


# direct methods
.method public synthetic constructor <init>(Lneu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lner;->a:Lneu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lner;->a:Lneu;

    check-cast p1, Lnet;

    iput-object p1, v0, Lneu;->b:Lnet;

    return-void
.end method
