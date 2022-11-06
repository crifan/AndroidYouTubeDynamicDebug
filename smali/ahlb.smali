.class public final synthetic Lahlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lahlj;


# direct methods
.method public synthetic constructor <init>(Lahlj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahlb;->a:Lahlj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lahlb;->a:Lahlj;

    check-cast p1, Lavxr;

    iget-boolean p1, p1, Lavxr;->d:Z

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {v0}, Lahlj;->g()V

    :cond_0
    return-void
.end method
