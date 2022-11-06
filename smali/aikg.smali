.class public final synthetic Laikg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Laikl;


# direct methods
.method public synthetic constructor <init>(Laikl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laikg;->a:Laikl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laikg;->a:Laikl;

    check-cast p1, Ljava/lang/Void;

    const/4 p1, 0x0

    .line 1
    invoke-virtual {v0, p1}, Laikl;->aA(Z)V

    const/4 p1, 0x0

    return-object p1
.end method
