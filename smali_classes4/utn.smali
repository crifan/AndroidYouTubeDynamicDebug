.class public final synthetic Lutn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Lusl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lusl;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lutn;->a:Lusl;

    iput-object p2, p0, Lutn;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lutn;->c:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lutn;->a:Lusl;

    iget-object v1, p0, Lutn;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lutn;->c:Z

    .line 1
    new-instance v3, Lutq;

    .line 2
    invoke-direct {v3, v0, v1, v2}, Lutq;-><init>(Lusl;Ljava/lang/String;Z)V

    return-object v3
.end method
