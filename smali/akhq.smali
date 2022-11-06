.class public final synthetic Lakhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakhr;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lakhr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakhq;->a:Lakhr;

    iput-object p2, p0, Lakhq;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lakhq;->a:Lakhr;

    iget-object v1, p0, Lakhq;->b:Ljava/lang/String;

    const-string v2, "UploadClientApi"

    const-string v3, "Flow execution failed"

    .line 1
    invoke-static {v2, v3}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lakhr;->a:Lakhs;

    .line 2
    invoke-virtual {v0, v1}, Lakhs;->D(Ljava/lang/String;)V

    return-void
.end method
