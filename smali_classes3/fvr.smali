.class public final synthetic Lfvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lfvs;


# direct methods
.method public synthetic constructor <init>(Lfvs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvr;->a:Lfvs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfvr;->a:Lfvs;

    check-cast p1, Lyrk;

    iput-object p1, v0, Lfvs;->a:Lyrk;

    .line 1
    invoke-virtual {v0}, Lfvs;->f()V

    return-void
.end method
