.class public final synthetic Llpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdb;


# instance fields
.field public final synthetic a:Llpg;


# direct methods
.method public synthetic constructor <init>(Llpg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpf;->a:Llpg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Llpf;->a:Llpg;

    .line 1
    invoke-virtual {v0, p1, p2}, Llpg;->c(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method
