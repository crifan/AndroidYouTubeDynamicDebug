.class public final synthetic Ltiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lambd;


# direct methods
.method public synthetic constructor <init>(Lambd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltiu;->a:Lambd;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltiu;->a:Lambd;

    check-cast p1, Ltgr;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lambd;->h(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
