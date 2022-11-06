.class public final synthetic Lnwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Lnwq;


# direct methods
.method public synthetic constructor <init>(Lnwq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwp;->a:Lnwq;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnwp;->a:Lnwq;

    invoke-virtual {v0}, Lnwq;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
