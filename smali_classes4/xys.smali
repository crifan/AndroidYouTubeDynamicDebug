.class public final synthetic Lxys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lymj;


# instance fields
.field public final synthetic a:Lyxp;


# direct methods
.method public synthetic constructor <init>(Lyxp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxys;->a:Lyxp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxys;->a:Lyxp;

    check-cast p1, Lxyo;

    invoke-virtual {v0, p1}, Lyxp;->d(Ljava/lang/Object;)V

    return-void
.end method
