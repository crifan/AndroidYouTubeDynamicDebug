.class public final synthetic Lgvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lgvw;


# direct methods
.method public synthetic constructor <init>(Lgvw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvv;->a:Lgvw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgvv;->a:Lgvw;

    check-cast p1, Lgvt;

    .line 1
    iget p1, p1, Lgvt;->a:I

    .line 2
    invoke-virtual {v0}, Laizy;->v()V

    return-void
.end method
