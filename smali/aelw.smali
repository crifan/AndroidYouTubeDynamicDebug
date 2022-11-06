.class public final synthetic Laelw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laelx;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Laeus;


# direct methods
.method public synthetic constructor <init>(Laelx;Ljava/lang/String;Laeus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laelw;->a:Laelx;

    iput-object p2, p0, Laelw;->b:Ljava/lang/String;

    iput-object p3, p0, Laelw;->c:Laeus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laelw;->a:Laelx;

    iget-object v1, p0, Laelw;->b:Ljava/lang/String;

    iget-object v2, p0, Laelw;->c:Laeus;

    iget-object v0, v0, Laelx;->b:Laeln;

    check-cast v0, Laeke;

    iget-object v0, v0, Laeke;->b:Laegr;

    .line 1
    invoke-interface {v0, v1, v2}, Laegr;->i(Ljava/lang/String;Laeus;)V

    return-void
.end method
