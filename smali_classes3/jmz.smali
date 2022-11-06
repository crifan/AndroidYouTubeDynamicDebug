.class public final synthetic Ljmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Ljnc;


# direct methods
.method public synthetic constructor <init>(Ljnc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmz;->a:Ljnc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljmz;->a:Ljnc;

    check-cast p1, Ljava/lang/Void;

    .line 1
    invoke-virtual {v0}, Ljnc;->b()V

    return-void
.end method
