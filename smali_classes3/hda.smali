.class public final synthetic Lhda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lhdc;


# direct methods
.method public synthetic constructor <init>(Lhdc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhda;->a:Lhdc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhda;->a:Lhdc;

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lalvk;->a:Lalvk;

    .line 1
    invoke-virtual {v0, p1}, Lhdc;->a(Lalwo;)V

    return-void
.end method
