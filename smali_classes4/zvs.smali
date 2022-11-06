.class public final synthetic Lzvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lzvv;


# direct methods
.method public synthetic constructor <init>(Lzvv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzvs;->a:Lzvv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 1

    iget-object v0, p0, Lzvs;->a:Lzvv;

    check-cast p1, Ljava/lang/Exception;

    iget-object p1, v0, Lzvv;->g:Lamrl;

    return-object p1
.end method
