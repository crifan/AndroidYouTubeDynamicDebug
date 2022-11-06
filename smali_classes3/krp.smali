.class public final synthetic Lkrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lkru;


# direct methods
.method public synthetic constructor <init>(Lkru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrp;->a:Lkru;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkrp;->a:Lkru;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-virtual {v0}, Lkru;->p()V

    return-void
.end method
