.class public final synthetic Ladxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagz;


# instance fields
.field public final synthetic a:Ladxj;


# direct methods
.method public synthetic constructor <init>(Ladxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladxb;->a:Ladxj;

    return-void
.end method


# virtual methods
.method public final a(Lagx;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ladxb;->a:Ladxj;

    iput-object p1, v0, Ladxj;->a:Lagx;

    const-string p1, "Onesie response future."

    return-object p1
.end method
