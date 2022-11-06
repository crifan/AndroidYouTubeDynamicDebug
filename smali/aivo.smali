.class public final synthetic Laivo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Laivp;

.field public final synthetic b:Lstt;


# direct methods
.method public synthetic constructor <init>(Laivp;Lstt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laivo;->a:Laivp;

    iput-object p2, p0, Laivo;->b:Lstt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Laivo;->a:Laivp;

    iget-object v1, p0, Laivo;->b:Lstt;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v0, Laivp;->a:Lsvc;

    iget-object v1, v1, Lstt;->i:Lsub;

    const/16 v2, 0x1f

    const-string v3, "MultiFeedbackTokenCommand execution failed"

    .line 1
    invoke-virtual {v0, v2, v3, v1, p1}, Lsvc;->a(ILjava/lang/String;Lsub;Ljava/lang/Throwable;)V

    return-void
.end method
