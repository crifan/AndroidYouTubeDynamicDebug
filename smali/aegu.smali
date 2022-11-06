.class public final synthetic Laegu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laegv;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laegv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laegu;->a:Laegv;

    iput-object p2, p0, Laegu;->b:Ljava/lang/String;

    iput-object p3, p0, Laegu;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laegu;->a:Laegv;

    iget-object v1, p0, Laegu;->b:Ljava/lang/String;

    iget-object v2, p0, Laegu;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1, v2}, Laegv;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
