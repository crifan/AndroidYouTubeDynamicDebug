.class public final synthetic Ltjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltjm;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltjm;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltjl;->a:Ltjm;

    iput-object p2, p0, Ltjl;->b:Ljava/io/File;

    iput-object p3, p0, Ltjl;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ltjl;->a:Ltjm;

    iget-object v1, p0, Ltjl;->b:Ljava/io/File;

    iget-object v2, p0, Ltjl;->c:Ljava/lang/String;

    iget-object v0, v0, Ltjm;->a:Ltso;

    .line 1
    invoke-virtual {v0, v1, v2}, Ltso;->d(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method
