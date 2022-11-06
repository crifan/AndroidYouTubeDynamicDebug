.class public final synthetic Lsqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpv;


# instance fields
.field public final synthetic a:Lsqs;


# direct methods
.method public synthetic constructor <init>(Lsqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqr;->a:Lsqs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsqr;->a:Lsqs;

    const/4 v1, 0x0

    iput-object v1, v0, Lsqs;->a:Laxsg;

    return-void
.end method
