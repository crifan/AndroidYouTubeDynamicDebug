.class public final synthetic Lahld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Laipe;


# direct methods
.method public synthetic constructor <init>(Laipe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahld;->a:Laipe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lahld;->a:Laipe;

    check-cast p1, Laews;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    return-object v1
.end method
