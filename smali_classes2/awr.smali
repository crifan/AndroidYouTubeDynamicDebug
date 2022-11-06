.class public final synthetic Lawr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lawu;


# direct methods
.method public synthetic constructor <init>(Lawu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawr;->a:Lawu;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lawr;->a:Lawu;

    check-cast p1, Laxa;

    invoke-virtual {v0, p1}, Lawu;->a(Laxa;)Laxa;

    move-result-object p1

    return-object p1
.end method
