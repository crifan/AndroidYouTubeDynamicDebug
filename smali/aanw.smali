.class public final synthetic Laanw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Laany;


# direct methods
.method public synthetic constructor <init>(Laany;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laanw;->a:Laany;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laanw;->a:Laany;

    check-cast p1, Larjs;

    iget-object v0, v0, Laany;->a:Laafv;

    .line 1
    invoke-virtual {v0, p1}, Laafv;->a(Lanws;)V

    return-object p1
.end method
